.class public final Lav4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;


# instance fields
.field public final a:Lch8;

.field public final b:Lpvb;

.field public final c:Lug5;

.field public final d:Lk97;

.field public final e:Ltu4;

.field public final f:Ltu4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch8;Loa7;)V
    .locals 4

    iget-object v0, p2, Loa7;->o:Lpvb;

    iget-object v1, p2, Loa7;->i:Lug5;

    iget-object v2, p2, Loa7;->j:Lk97;

    iget-object v3, p2, Loa7;->l:Ltu4;

    iget-object p2, p2, Loa7;->u:Ltu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4;->a:Lch8;

    iput-object v0, p0, Lav4;->b:Lpvb;

    iput-object v1, p0, Lav4;->c:Lug5;

    iput-object v2, p0, Lav4;->d:Lk97;

    iput-object v3, p0, Lav4;->e:Ltu4;

    iput-object p2, p0, Lav4;->f:Ltu4;

    new-instance p1, Lxu4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxu4;-><init>(Lav4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lav4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lav4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    return-object v0
.end method
