.class public final Lw58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;
.implements Ly58;


# static fields
.field public static final synthetic h:[Lxi7;


# instance fields
.field public final a:Ls72;

.field public final b:Lzfb;

.field public final c:I

.field public final d:Lne4;

.field public final e:Lne4;

.field public final f:Lne4;

.field public final g:Lne4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmo9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lw58;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmo9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lxi7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lw58;->h:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ls72;Lzfb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw58;->a:Ls72;

    iput-object p2, p0, Lw58;->b:Lzfb;

    iput p3, p0, Lw58;->c:I

    new-instance p1, Lne4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lne4;-><init>(I)V

    iput-object p1, p0, Lw58;->d:Lne4;

    new-instance p1, Lne4;

    invoke-direct {p1, p2}, Lne4;-><init>(I)V

    iput-object p1, p0, Lw58;->e:Lne4;

    new-instance p1, Lne4;

    invoke-direct {p1, p2}, Lne4;-><init>(I)V

    iput-object p1, p0, Lw58;->f:Lne4;

    new-instance p1, Lne4;

    invoke-direct {p1, p2}, Lne4;-><init>(I)V

    iput-object p1, p0, Lw58;->g:Lne4;

    return-void
.end method


# virtual methods
.method public final a()Luz8;
    .locals 2

    sget-object v0, Lw58;->h:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw58;->d:Lne4;

    invoke-virtual {v1, p0, v0}, Lne4;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz8;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lw58;->h:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lw58;->e:Lne4;

    invoke-virtual {v1, p0, v0}, Lne4;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lw58;->h:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lw58;->g:Lne4;

    invoke-virtual {v1, p0, v0}, Lne4;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Ltm3;
    .locals 2

    sget-object v0, Lw58;->h:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lw58;->f:Lne4;

    invoke-virtual {v1, p0, v0}, Lne4;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    return-object p0
.end method
