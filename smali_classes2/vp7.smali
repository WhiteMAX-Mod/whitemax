.class public final Lvp7;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxp7;

.field public Y:I

.field public d:Lxp7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxp7;Lq44;)V
    .locals 0

    iput-object p1, p0, Lvp7;->X:Lxp7;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvp7;->o:Ljava/lang/Object;

    iget p1, p0, Lvp7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvp7;->Y:I

    iget-object p1, p0, Lvp7;->X:Lxp7;

    invoke-virtual {p1, p0}, Lxp7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
