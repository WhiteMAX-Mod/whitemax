.class public final Lxh6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyh6;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyh6;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lxh6;->Y:Lyh6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh6;->X:Ljava/lang/Object;

    iget p1, p0, Lxh6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh6;->Z:I

    iget-object p1, p0, Lxh6;->Y:Lyh6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyh6;->a(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
