.class public final Lxna;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lty0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/android/notifications/NotificationsImagesProvider;

.field public d:Lone/me/android/notifications/NotificationsImagesProvider;

.field public o:Lf84;

.field public s0:I


# direct methods
.method public constructor <init>(Lone/me/android/notifications/NotificationsImagesProvider;Lq44;)V
    .locals 0

    iput-object p1, p0, Lxna;->Z:Lone/me/android/notifications/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxna;->Y:Ljava/lang/Object;

    iget p1, p0, Lxna;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxna;->s0:I

    iget-object p1, p0, Lxna;->Z:Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lf84;Lc1f;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
