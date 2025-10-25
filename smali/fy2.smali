.class public final Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy2;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldz2;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Lxd1;

    const/4 v2, 0x2

    move-object/from16 v11, p0

    iget-object v3, v11, Lfy2;->a:Lr5;

    invoke-direct {v0, v1, v2, v3}, Lxd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    new-instance v0, Lxd1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lxd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwif;

    invoke-direct {v4, v0}, Lwif;-><init>(Lji6;)V

    new-instance v14, Lsx2;

    const-class v0, Lyf2;

    invoke-virtual {v3, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {v14, v0, v2, v4}, Lsx2;-><init>(Liu7;Lwif;Lwif;)V

    new-instance v0, Ley2;

    invoke-direct {v0, v2, v3, v4}, Ley2;-><init>(Lwif;Lr5;Lwif;)V

    new-instance v4, Lwif;

    invoke-direct {v4, v0}, Lwif;-><init>(Lji6;)V

    new-instance v12, Lyz6;

    new-instance v13, Lu1f;

    const/16 v0, 0x8

    const/4 v5, 0x0

    invoke-direct {v13, v2, v3, v5, v0}, Lu1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v15, Lev7;

    const/16 v0, 0xd

    invoke-direct {v15, v0}, Lev7;-><init>(I)V

    new-instance v0, Litb;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-direct {v0, v6, v5}, Litb;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x20

    const/16 v16, 0x14

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lyz6;-><init>(Lez6;Lec4;Lec4;ILitb;I)V

    new-instance v0, Ldl2;

    const/16 v5, 0x14

    invoke-direct {v0, v5, v14}, Ldl2;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    new-instance v4, Lwif;

    invoke-direct {v4, v0}, Lwif;-><init>(Lji6;)V

    const-class v0, Lulf;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulf;

    const-class v7, Ll54;

    invoke-virtual {v3, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll54;

    const-class v8, Lgj0;

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj0;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky2;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    move-object v9, v6

    move-object v6, v7

    new-instance v7, Lm46;

    invoke-direct {v7, v8, v5, v0}, Lm46;-><init>(Lgj0;Lky2;Lulf;)V

    const-class v0, Lou3;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lou3;

    const-class v0, Ld33;

    invoke-virtual {v3, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/logout/a;

    move-object v5, v9

    move-object v9, v0

    new-instance v0, Ldz2;

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Ldz2;-><init>(Ljava/lang/String;Lwif;Lyz6;Lwif;Lulf;Ll54;Lm46;Lou3;Lru/ok/tamtam/logout/a;Liu7;)V

    return-object v0
.end method
