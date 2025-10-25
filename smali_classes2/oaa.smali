.class public final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Ltr7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lpw0;

.field public final b:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Loaa;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    sput-object v2, Loaa;->c:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loaa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpw0;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->a:Lpw0;

    iput-object p2, p0, Loaa;->b:Lpw4;

    return-void
.end method
