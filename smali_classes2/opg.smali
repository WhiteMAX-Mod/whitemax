.class public final Lopg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lapg;

.field public Y:Lnpg;

.field public Z:Lzke;

.field public o:Lxpg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lxpg;

.field public t0:I


# direct methods
.method public constructor <init>(Lxpg;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lopg;->s0:Lxpg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lopg;->r0:Ljava/lang/Object;

    iget p1, p0, Lopg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lopg;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lopg;->s0:Lxpg;

    invoke-virtual {v1, p1, v0, p0}, Lxpg;->h(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
