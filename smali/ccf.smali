.class public final Lccf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldcf;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldcf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lccf;->X:Ldcf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lccf;->o:Ljava/lang/Object;

    iget p1, p0, Lccf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lccf;->Y:I

    iget-object p1, p0, Lccf;->X:Ldcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldcf;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
