.class public final Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lxi7;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final d:Lgr4;

.field public final e:Lgr4;

.field public final f:Lgr4;

.field public final g:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsxb;

    const-class v1, Ljs4;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lxi7;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Ljs4;->h:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljs4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs4;->a:Lgr4;

    iput-object p2, p0, Ljs4;->b:Lgr4;

    iput-object p3, p0, Ljs4;->c:Lgr4;

    iput-object p4, p0, Ljs4;->d:Lgr4;

    iput-object p5, p0, Ljs4;->e:Lgr4;

    iput-object p6, p0, Ljs4;->f:Lgr4;

    iput-object p7, p0, Ljs4;->g:Lgr4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lljd;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljs4;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v6, Ljs4;->h:[Lxi7;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Ljs4;->b()Lza2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lza2;->z(J)Ls72;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-eqz v1, :cond_3

    aget-object v1, v6, v4

    iget-object v1, p0, Ljs4;->b:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12}, Lco3;->i(JZ)Ltm3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltm3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljs4;->b()Lza2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lza2;->F(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls72;->B()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs4;->b()Lza2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lub2;->a:Lub2;

    invoke-virtual {v1, v10, v2, v9, v9}, Lza2;->b(Lub2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ls72;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v9

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v0, "Chat is null. Ignore"

    invoke-static {v5, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v10, v1, Ls72;->a:J

    iget-object v2, v1, Ls72;->b:Lvb2;

    iget-object v12, v2, Lvb2;->b0:Lxga;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lxga;->b()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    iget-wide v12, v3, Lljd;->g:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_7

    const-string v0, "We already have this draft. Ignore"

    invoke-static {v5, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v7, v2, Lvb2;->c0:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_8

    iget-object v7, v2, Lvb2;->b0:Lxga;

    if-nez v7, :cond_8

    const-string v0, "draft was discarded, ignore it!"

    invoke-static {v5, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v7, v3, Lljd;->f:Ljava/lang/Long;

    iget-object v8, v3, Lljd;->e:Ljava/lang/Long;

    const/4 v12, 0x3

    iget-object v13, p0, Ljs4;->d:Lgr4;

    if-eqz v7, :cond_9

    aget-object v14, v6, v12

    invoke-virtual {v13}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz8;

    move/from16 p1, v12

    move-object/from16 p2, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14, v10, v11, v12, v13}, Lsz8;->e(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    move-object v9, v7

    goto :goto_1

    :cond_9
    move/from16 p1, v12

    move-object/from16 p2, v13

    :cond_a
    if-eqz v8, :cond_b

    aget-object v7, v6, p1

    invoke-virtual/range {p2 .. p2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz8;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v10, v11, v12, v13}, Lsz8;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v9, v8

    :cond_b
    :goto_1
    if-nez v9, :cond_c

    invoke-virtual {p0, v1, v3}, Ljs4;->c(Ls72;Lljd;)V

    return-void

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Don\'t have message "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Request it"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v6, v5

    iget-object v5, p0, Ljs4;->e:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk;

    new-instance v7, Ljk9;

    iget-wide v10, v2, Lvb2;->a:J

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {v7, v8, v10, v11, v2}, Ljk9;-><init>(IJLjava/util/List;)V

    const/4 v2, 0x6

    aget-object v2, v6, v2

    iget-object v2, p0, Ljs4;->g:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    check-cast v5, Lgaa;

    invoke-virtual {v5, v7, v2}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v2

    new-instance v5, Lsd1;

    const/16 v7, 0xb

    const-class v8, Let;

    invoke-direct {v5, v7, v8}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v6, v5

    iget-object v5, p0, Ljs4;->f:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnye;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v2, v6}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object v2

    new-instance v4, Ljwg;

    invoke-direct {v4, p0, v1, v3}, Ljwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Li7h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Li7h;->a:Ljava/lang/Object;

    iput-object v1, v5, Li7h;->b:Ljava/lang/Object;

    iput-object v3, v5, Li7h;->c:Ljava/lang/Object;

    new-instance v0, Lns1;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1, v5}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lk2e;->k(Le3e;)V

    return-void
.end method

.method public final b()Lza2;
    .locals 2

    sget-object v0, Ljs4;->h:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljs4;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    return-object p0
.end method

.method public final c(Ls72;Lljd;)V
    .locals 9

    sget-object v0, Ljs4;->i:Ljava/lang/String;

    const-string v1, "Save server draft"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljs4;->h:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ljs4;->c:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru4;

    iget-wide v1, p1, Ls72;->a:J

    invoke-interface {v0, v1, v2, p2}, Lru4;->b(JLljd;)Lxga;

    move-result-object v8

    invoke-virtual {p0}, Ljs4;->b()Lza2;

    move-result-object v3

    iget-wide v4, p1, Ls72;->a:J

    iget-wide v6, p2, Lljd;->g:J

    invoke-virtual/range {v3 .. v8}, Lza2;->k(JJLxga;)V

    return-void
.end method
