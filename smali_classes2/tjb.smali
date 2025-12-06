.class public final Ltjb;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lyy7;


# instance fields
.field public final X:Lhbd;

.field public final Y:Lt9f;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltjb;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltjb;->Z:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Looa;->a:Looa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v2, p0, Ltjb;->b:Lk18;

    iput-object v1, p0, Ltjb;->c:Lk18;

    iput-object v0, p0, Ltjb;->d:Lk18;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Ltjb;->o:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Ltjb;->X:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, p0, Ltjb;->Y:Lt9f;

    invoke-virtual {p0}, Ltjb;->t()Lo98;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()Lo98;
    .locals 17

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ltjb;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxg;

    iget-object v2, v2, Lc4;->g:Ln18;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ltoe;

    sget v3, Lz7b;->u:I

    int-to-long v6, v3

    sget v3, Lb8b;->r:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v3}, Ln5g;-><init>(I)V

    new-instance v13, Ldoe;

    invoke-direct {v13, v2, v4}, Ldoe;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 2

    sget v0, Lz7b;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltjb;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lsjb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsjb;-><init>(Ltjb;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li84;->b:Li84;

    invoke-static {v0, p1, v1, p2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Ltjb;->Z:[Lyy7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ltjb;->Y:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
