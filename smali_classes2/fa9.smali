.class public final Lfa9;
.super Lq1g;
.source "SourceFile"


# static fields
.field public static final e0:Lfa9;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lfa9;

    const-wide v1, 0xff697cffL

    long-to-int v4, v1

    const-wide v1, 0xff23232fL

    long-to-int v1, v1

    const-wide v2, 0xff333333L

    long-to-int v9, v2

    const-wide v2, 0xffff3f3fL

    long-to-int v2, v2

    const-wide v5, 0xff75757bL

    long-to-int v3, v5

    sget-object v5, Lbq4;->e0:Lbq4;

    iget v14, v5, Lq1g;->u:I

    iget v6, v5, Lq1g;->C:I

    iget v5, v5, Lq1g;->E:I

    move/from16 v32, v3

    new-instance v3, Lsf3;

    const/high16 v40, -0x1000000

    const/16 v41, 0x200

    move/from16 v24, v5

    const/4 v5, -0x1

    move/from16 v22, v6

    const/high16 v6, -0x1000000

    const/high16 v7, -0x1000000

    const/high16 v8, -0x1000000

    const/high16 v10, -0x1000000

    const/high16 v11, -0x1000000

    const/high16 v12, -0x1000000

    const/4 v13, -0x1

    const/high16 v15, -0x1000000

    const/16 v16, -0x1

    const/high16 v17, -0x1000000

    const/high16 v19, -0x1000000

    const/high16 v21, -0x1000000

    const/high16 v23, -0x1000000

    const/16 v25, -0x1

    const/high16 v26, -0x1000000

    const/high16 v27, -0x1000000

    const/high16 v28, -0x1000000

    const/16 v29, -0x1

    const/high16 v31, -0x1000000

    const/high16 v33, -0x1000000

    const/high16 v34, -0x1000000

    const/high16 v35, -0x1000000

    const/16 v36, -0x1

    const/high16 v37, -0x1000000

    const/high16 v38, -0x1000000

    const/high16 v39, -0x1000000

    move/from16 v30, v9

    move/from16 v20, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v41}, Lsf3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    sget-object v7, Lr8j;->Y:Lyt0;

    sget-object v8, Lr8j;->X:Lyt0;

    const-string v1, "Media"

    const-string v2, "TamTam Team"

    move-object v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "media"

    invoke-direct/range {v0 .. v8}, Lq1g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lsf3;Lyt0;Lyt0;)V

    sput-object v0, Lfa9;->e0:Lfa9;

    return-void
.end method
