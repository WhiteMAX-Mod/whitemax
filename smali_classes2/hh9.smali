.class public abstract Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpq3;

    sget v1, Lj7b;->f:I

    sget v2, Lmvd;->p:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lpq3;-><init>(ILs5g;II)V

    sput-object v0, Lhh9;->a:Lpq3;

    return-void
.end method
