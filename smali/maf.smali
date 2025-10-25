.class public abstract Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcze;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcze;-><init>(I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Loje;->a(III)Lnje;

    move-result-object v1

    new-instance v2, Lm0d;

    invoke-direct {v2, v1}, Lm0d;-><init>(Li1a;)V

    invoke-static {v2, v0}, Ltq;->F(Lty5;I)Ls06;

    return-void
.end method
