.class public final Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lxi7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final d:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lkmd;

    const-string v2, "exceptionHandler"

    const-string v3, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "sessionStateInfo"

    const-string v5, "getSessionStateInfo()Lru/ok/tamtam/session/SessionStateInfo;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "api"

    const-string v6, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "tamSessionController"

    const-string v7, "getTamSessionController()Lru/ok/tamtam/services/TamSessionController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lxi7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lkmd;->e:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkmd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgr4;Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmd;->a:Lgr4;

    iput-object p2, p0, Lkmd;->b:Lgr4;

    iput-object p3, p0, Lkmd;->c:Lgr4;

    iput-object p4, p0, Lkmd;->d:Lgr4;

    return-void
.end method
