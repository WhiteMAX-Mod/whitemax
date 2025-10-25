.class public final Lvf2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lyf2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyf2;

.field public o:Ljava/lang/String;

.field public q0:I


# direct methods
.method public constructor <init>(Lyf2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvf2;->Z:Lyf2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf2;->Y:Ljava/lang/Object;

    iget p1, p0, Lvf2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf2;->q0:I

    iget-object p1, p0, Lvf2;->Z:Lyf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyf2;->e(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
