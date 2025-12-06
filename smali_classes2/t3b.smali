.class public final Lt3b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lv3b;


# direct methods
.method public constructor <init>(Lv3b;Lq44;)V
    .locals 0

    iput-object p1, p0, Lt3b;->o:Lv3b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3b;->d:Ljava/lang/Object;

    iget p1, p0, Lt3b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3b;->X:I

    iget-object p1, p0, Lt3b;->o:Lv3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv3b;->a(Landroid/content/Context;Lts9;Lq44;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
