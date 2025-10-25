.class public final Lvaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Ltr7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lsf5;

.field public final b:Lpw4;

.field public final c:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lvaa;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltr7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lvaa;->d:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvaa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsf5;Lpw4;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaa;->a:Lsf5;

    iput-object p2, p0, Lvaa;->b:Lpw4;

    iput-object p3, p0, Lvaa;->c:Lpw4;

    return-void
.end method
