.class public final Lky9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lxi7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lky9;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lxi7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lky9;->d:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lky9;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky9;->a:Lgr4;

    iput-object p2, p0, Lky9;->b:Lgr4;

    iput-object p3, p0, Lky9;->c:Lgr4;

    return-void
.end method


# virtual methods
.method public final a()Lqgb;
    .locals 2

    sget-object v0, Lky9;->d:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lky9;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    return-object p0
.end method
