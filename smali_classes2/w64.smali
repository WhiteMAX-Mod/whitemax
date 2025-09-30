.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq74;


# instance fields
.field public final a:Ljma;

.field public final b:Lbxc;

.field public final c:Ltxc;

.field public final d:Lcxc;

.field public final e:Luxc;

.field public final f:Layc;

.field public final g:Lxxc;

.field public final h:Lzxc;

.field public final i:Lewf;

.field public final j:Laqf;

.field public final k:Lc49;

.field public final l:Lcv4;

.field public final m:Les3;

.field public final n:Lse2;

.field public final o:Ltd1;

.field public final p:Lmge;

.field public final q:Lzh5;

.field public final r:Lkh5;

.field public final s:Lzjc;

.field public final t:Lwe4;

.field public final u:Lij;


# direct methods
.method public constructor <init>(Ljma;Lq95;Lu9d;Lf53;Lcl7;Lrk;Lxwe;Ltj;Lcl7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Ljma;

    new-instance v0, Lbxc;

    move-object/from16 v1, p9

    invoke-direct {v0, p1, v1}, Lbxc;-><init>(Ljma;Lcl7;)V

    iput-object v0, p0, Lw64;->b:Lbxc;

    new-instance v0, Ltxc;

    new-instance v1, Lh77;

    invoke-direct {v1, p7}, Lh77;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3, v1, p5}, Ltxc;-><init>(Ljma;Lu9d;Lh77;Lcl7;)V

    iput-object v0, p0, Lw64;->c:Ltxc;

    new-instance p3, Lcxc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcxc;->a:Ljava/lang/Object;

    new-instance p5, Lkra;

    const/16 v0, 0x19

    invoke-direct {p5, v0, p3}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p5}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p3, Lcxc;->b:Ljava/lang/Object;

    sget-object p5, Ley3;->w0:Ley3;

    new-instance v0, Lzte;

    invoke-direct {v0, p5}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p3, Lcxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw64;->d:Lcxc;

    new-instance p3, Luxc;

    invoke-direct {p3, p1}, Luxc;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->e:Luxc;

    new-instance p3, Layc;

    invoke-direct {p3, p1, p2}, Layc;-><init>(Ljma;Lq95;)V

    iput-object p3, p0, Lw64;->f:Layc;

    new-instance p3, Lxxc;

    invoke-direct {p3, p1}, Lxxc;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->g:Lxxc;

    new-instance p3, Lzxc;

    invoke-direct {p3, p1}, Lzxc;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->h:Lzxc;

    new-instance p3, Lc49;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lc49;->a:Ljma;

    iput-object p3, p0, Lw64;->k:Lc49;

    new-instance p3, Lcv4;

    invoke-direct {p3, p1}, Lcv4;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->l:Lcv4;

    new-instance p3, Laqf;

    new-instance p5, Lyu3;

    const/16 v0, 0x8

    invoke-direct {p5, v0, p1}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p5}, Lzte;-><init>(Lzb6;)V

    invoke-direct {p3, v0}, Laqf;-><init>(Lzte;)V

    iput-object p3, p0, Lw64;->j:Laqf;

    new-instance p3, Lewf;

    invoke-direct {p3, p1}, Lewf;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->i:Lewf;

    new-instance p3, Les3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw64;->m:Les3;

    new-instance p3, Lse2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lse2;-><init>(I)V

    iput-object p3, p0, Lw64;->n:Lse2;

    new-instance p3, Ltd1;

    invoke-direct {p3, p1}, Ltd1;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->o:Ltd1;

    new-instance p3, Lmge;

    invoke-direct {p3, p1}, Lmge;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->p:Lmge;

    new-instance p3, Lzh5;

    invoke-direct {p3, p1}, Lzh5;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->q:Lzh5;

    new-instance p3, Lkh5;

    invoke-direct {p3, p1}, Lkh5;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->r:Lkh5;

    new-instance p3, Lzjc;

    invoke-direct {p3, p1, p4}, Lzjc;-><init>(Ljma;Lf53;)V

    iput-object p3, p0, Lw64;->s:Lzjc;

    new-instance p3, Lwe4;

    invoke-direct {p3, p1}, Lwe4;-><init>(Ljma;)V

    iput-object p3, p0, Lw64;->t:Lwe4;

    new-instance v0, Lij;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lij;-><init>(Lrk;Ljma;Lf53;Lxwe;Ltj;Lq95;)V

    iput-object v0, p0, Lw64;->u:Lij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lw64;->a:Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lexc;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lw64;->a:Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lexc;->k()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lw64;->a:Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lexc;->q()V

    return-void
.end method
