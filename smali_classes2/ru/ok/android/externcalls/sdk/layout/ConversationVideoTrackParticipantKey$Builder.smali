.class public Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private movieId:Lwi9;

.field private participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private type:Lv5g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv5g;->a:Lv5g;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lv5g;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lwi9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->movieId:Lwi9;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lv5g;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lv5g;

    return-object p0
.end method


# virtual methods
.method public build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lv5g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;I)V

    return-object v0
.end method

.method public setMovieId(Lwi9;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->movieId:Lwi9;

    return-object p0
.end method

.method public setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public setType(Lv5g;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lv5g;

    return-object p0
.end method
