.class public final Lfw4;
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

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfw4;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfw4;->Z:[Lyy7;

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

    iput-object v2, p0, Lfw4;->b:Lk18;

    iput-object v1, p0, Lfw4;->c:Lk18;

    iput-object v0, p0, Lfw4;->d:Lk18;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lfw4;->o:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lfw4;->X:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, p0, Lfw4;->Y:Lt9f;

    invoke-virtual {p0}, Lfw4;->t()Lo98;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()Lo98;
    .locals 15

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    iget-object v1, p0, Lfw4;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    invoke-virtual {v1}, Lsxg;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Ltoe;

    sget v4, Lz7b;->h:I

    int-to-long v4, v4

    sget v6, Lb8b;->i:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    new-instance v11, Ldoe;

    invoke-direct {v11, v1, v2}, Ldoe;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 2

    sget v0, Lz7b;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfw4;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lew4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lew4;-><init>(Lfw4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li84;->b:Li84;

    invoke-static {v0, p1, v1, p2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Lfw4;->Z:[Lyy7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfw4;->Y:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
