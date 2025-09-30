.class public final Lbha;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcha;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcha;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lbha;->X:Lcha;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbha;->o:Ljava/lang/Object;

    iget p1, p0, Lbha;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbha;->Y:I

    iget-object p1, p0, Lbha;->X:Lcha;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcha;->a(Landroid/content/Context;Ljx3;)V

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
