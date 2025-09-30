.class public final Lrl6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/Serializable;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lul6;

.field public final synthetic r0:Lul6;

.field public s0:I


# direct methods
.method public constructor <init>(Lul6;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lrl6;->r0:Lul6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrl6;->Z:Ljava/lang/Object;

    iget p1, p0, Lrl6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl6;->s0:I

    iget-object p1, p0, Lrl6;->r0:Lul6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lul6;->a(Lul6;Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
