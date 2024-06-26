package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class Chain {
    private static final boolean DEBUG = false;
    public static final boolean USE_CHAIN_OPTIMIZATION = false;

    public static void applyChainConstraints(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem system, ArrayList<ConstraintWidget> widgets, int orientation) {
        int offset;
        int chainsSize;
        ChainHead[] chainsArray;
        if (orientation == 0) {
            offset = 0;
            chainsSize = constraintWidgetContainer.mHorizontalChainsSize;
            chainsArray = constraintWidgetContainer.mHorizontalChainsArray;
        } else {
            offset = 2;
            chainsSize = constraintWidgetContainer.mVerticalChainsSize;
            chainsArray = constraintWidgetContainer.mVerticalChainsArray;
        }
        for (int i = 0; i < chainsSize; i++) {
            ChainHead first = chainsArray[i];
            first.define();
            if (widgets == null || (widgets != null && widgets.contains(first.mFirst))) {
                applyChainConstraints(constraintWidgetContainer, system, orientation, offset, first);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:679:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:696:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x06e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void applyChainConstraints(androidx.constraintlayout.core.widgets.ConstraintWidgetContainer r44, androidx.constraintlayout.core.LinearSystem r45, int r46, int r47, androidx.constraintlayout.core.widgets.ChainHead r48) {
        /*
            Method dump skipped, instructions count: 1819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.Chain.applyChainConstraints(androidx.constraintlayout.core.widgets.ConstraintWidgetContainer, androidx.constraintlayout.core.LinearSystem, int, int, androidx.constraintlayout.core.widgets.ChainHead):void");
    }
}