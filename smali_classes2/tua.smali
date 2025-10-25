.class public final Ltua;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvua;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvua;Ly14;)V
    .locals 0

    iput-object p1, p0, Ltua;->X:Lvua;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltua;->o:Ljava/lang/Object;

    iget p1, p0, Ltua;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltua;->Y:I

    iget-object p1, p0, Ltua;->X:Lvua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvua;->a(Landroid/content/Context;Loh9;Ly14;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
