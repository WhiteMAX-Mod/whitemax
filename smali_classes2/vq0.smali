.class public final Lvq0;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Liw2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwq0;

.field public o:Lwq0;

.field public r0:I


# direct methods
.method public constructor <init>(Lwq0;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lvq0;->Z:Lwq0;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvq0;->Y:Ljava/lang/Object;

    iget p1, p0, Lvq0;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvq0;->r0:I

    iget-object p1, p0, Lvq0;->Z:Lwq0;

    invoke-static {p1, p0}, Lwq0;->a(Lwq0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
