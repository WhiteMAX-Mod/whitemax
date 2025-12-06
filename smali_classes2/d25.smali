.class public final Ld25;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Le25;

.field public Y:I

.field public d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le25;Lq44;)V
    .locals 0

    iput-object p1, p0, Ld25;->X:Le25;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld25;->o:Ljava/lang/Object;

    iget p1, p0, Ld25;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld25;->Y:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ld25;->X:Le25;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Le25;->b(FJJLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
