.class public abstract Lay8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmj3;

    sget v1, Lhka;->f:I

    sget v2, Ld1d;->r:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lmj3;-><init>(ILu2f;II)V

    sput-object v0, Lay8;->a:Lmj3;

    return-void
.end method
