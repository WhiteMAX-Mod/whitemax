.class public final Ldbg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljavax/net/ssl/SSLEngine;

.field public Z:Lebg;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lebg;

.field public u0:I


# direct methods
.method public constructor <init>(Lebg;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldbg;->t0:Lebg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldbg;->s0:Ljava/lang/Object;

    iget p1, p0, Ldbg;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbg;->u0:I

    iget-object p1, p0, Ldbg;->t0:Lebg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lebg;->b(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
