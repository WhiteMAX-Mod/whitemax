.class public final Li2a;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;Ljx3;)V
    .locals 0

    iput-object p1, p0, Li2a;->X:Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li2a;->o:Ljava/lang/Object;

    iget p1, p0, Li2a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2a;->Y:I

    iget-object p1, p0, Li2a;->X:Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
