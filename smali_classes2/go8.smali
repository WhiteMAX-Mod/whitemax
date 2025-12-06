.class public final Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho8;
.implements Lio8;


# static fields
.field public static final synthetic h:[Lyy7;


# instance fields
.field public final a:Lpb2;

.field public final b:Ld7c;

.field public final c:I

.field public final d:Lr5j;

.field public final e:Lr5j;

.field public final f:Lr5j;

.field public final g:Lr5j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8a;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lgo8;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lyy7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lgo8;->h:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lpb2;Ld7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo8;->a:Lpb2;

    iput-object p2, p0, Lgo8;->b:Ld7c;

    iput p3, p0, Lgo8;->c:I

    new-instance p1, Lr5j;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lr5j;-><init>(IZ)V

    iput-object p1, p0, Lgo8;->d:Lr5j;

    new-instance p1, Lr5j;

    invoke-direct {p1, p2, p3}, Lr5j;-><init>(IZ)V

    iput-object p1, p0, Lgo8;->e:Lr5j;

    new-instance p1, Lr5j;

    invoke-direct {p1, p2, p3}, Lr5j;-><init>(IZ)V

    iput-object p1, p0, Lgo8;->f:Lr5j;

    new-instance p1, Lr5j;

    invoke-direct {p1, p2, p3}, Lr5j;-><init>(IZ)V

    iput-object p1, p0, Lgo8;->g:Lr5j;

    return-void
.end method


# virtual methods
.method public final a()Lsi9;
    .locals 2

    sget-object v0, Lgo8;->h:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->d:Lr5j;

    invoke-virtual {v1, p0, v0}, Lr5j;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lgo8;->h:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->e:Lr5j;

    invoke-virtual {v1, p0, v0}, Lr5j;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lgo8;->h:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->g:Lr5j;

    invoke-virtual {v1, p0, v0}, Lr5j;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lku3;
    .locals 2

    sget-object v0, Lgo8;->h:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->f:Lr5j;

    invoke-virtual {v1, p0, v0}, Lr5j;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    return-object v0
.end method
