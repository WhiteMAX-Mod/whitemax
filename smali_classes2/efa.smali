.class public final Lefa;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lmy0;

.field public Y:Lq54;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic q0:Lru/ok/messages/NotificationsImagesProvider;

.field public r0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Ly14;)V
    .locals 0

    iput-object p1, p0, Lefa;->q0:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lefa;->Z:Ljava/lang/Object;

    iget p1, p0, Lefa;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lefa;->r0:I

    iget-object p1, p0, Lefa;->q0:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lcpe;Lq54;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
