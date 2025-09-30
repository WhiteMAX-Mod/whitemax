.class public final Ljif;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luka;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luka;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ljif;->X:Luka;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljif;->o:Ljava/lang/Object;

    iget p1, p0, Ljif;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljif;->Y:I

    iget-object p1, p0, Ljif;->X:Luka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luka;->a(Ljava/lang/String;Lpa7;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljvc;

    invoke-direct {p1, p0}, Ljvc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
