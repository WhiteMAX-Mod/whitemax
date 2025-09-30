.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ls15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmm3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmm3;->a:I

    iget-object p1, p3, Ldue;->X:Lqvg;

    iget-object p1, p1, Lqvg;->j:Lque;

    new-instance p2, Ls15;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ls15;-><init>(Lque;Lcvg;)V

    iput-object p2, p0, Lmm3;->b:Ls15;

    return-void
.end method
