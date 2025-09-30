.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lza2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lza2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa2;->a:Lza2;

    iput-object p2, p0, Lxa2;->b:Ljava/util/List;

    iput-object p3, p0, Lxa2;->c:Ljava/lang/String;

    iput-object p4, p0, Lxa2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMultiChat, contacts.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "za2"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lub2;->b:Lub2;

    iget-object v2, p0, Lxa2;->a:Lza2;

    iget-object v3, p0, Lxa2;->c:Ljava/lang/String;

    iget-object p0, p0, Lxa2;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, p0}, Lza2;->b(Lub2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ls72;

    move-result-object p0

    new-instance v0, Li00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lj00;->b:Lj00;

    iput-object v4, v0, Li00;->a:Lj00;

    const/4 v4, 0x3

    iput v4, v0, Li00;->l:I

    iput-object v1, v0, Li00;->c:Ljava/util/Collection;

    iput-object v3, v0, Li00;->d:Ljava/lang/String;

    invoke-virtual {v0}, Li00;->a()Lk00;

    move-result-object v0

    iget-wide v3, p0, Ls72;->a:J

    new-instance v1, Lgkd;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v0, v5}, Lgkd;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lhkd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lhkd;-><init>(Lgkd;B)V

    iget-object v1, v2, Lza2;->w:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-virtual {v1, v0}, Ltwg;->a(Lckd;)V

    return-object p0
.end method
