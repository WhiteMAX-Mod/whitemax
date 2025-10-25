.class public final Lts6;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/Serializable;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lws6;

.field public final synthetic q0:Lws6;

.field public r0:I


# direct methods
.method public constructor <init>(Lws6;Ly14;)V
    .locals 0

    iput-object p1, p0, Lts6;->q0:Lws6;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts6;->Z:Ljava/lang/Object;

    iget p1, p0, Lts6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts6;->r0:I

    iget-object p1, p0, Lts6;->q0:Lws6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lws6;->a(Lws6;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
