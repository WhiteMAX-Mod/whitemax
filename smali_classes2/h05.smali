.class public final Lh05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ltr7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lxod;

.field public final b:Lpw4;

.field public final c:Lpw4;

.field public final d:Lpw4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lh05;

    const-string v2, "authStorage"

    const-string v3, "getAuthStorage()Lru/ok/tamtam/AuthStorage;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "fileAttachUploader"

    const-string v5, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "draftUploadsRepository"

    const-string v6, "getDraftUploadsRepository()Lru/ok/tamtam/upload/drafts/DraftUploadsRepository;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ltr7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lh05;->f:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh05;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxod;Lpw4;Lpw4;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh05;->a:Lxod;

    iput-object p3, p0, Lh05;->b:Lpw4;

    iput-object p2, p0, Lh05;->c:Lpw4;

    iput-object p4, p0, Lh05;->d:Lpw4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh05;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
