.class public final Ltrg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lq1a;

.field public o:Lyrg;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lyrg;

.field public s0:I


# direct methods
.method public constructor <init>(Lyrg;Ly14;)V
    .locals 0

    iput-object p1, p0, Ltrg;->r0:Lyrg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltrg;->q0:Ljava/lang/Object;

    iget p1, p0, Ltrg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltrg;->s0:I

    iget-object p1, p0, Ltrg;->r0:Lyrg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyrg;->b(Lyrg;Lu18;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
