.class public final synthetic Lole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzld;


# instance fields
.field public final synthetic a:Lple;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loqf;

.field public final synthetic e:Lab0;

.field public final synthetic f:Lab0;


# direct methods
.method public synthetic constructor <init>(Lple;Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lole;->a:Lple;

    iput-object p2, p0, Lole;->b:Ljava/lang/String;

    iput-object p3, p0, Lole;->c:Ljava/lang/String;

    iput-object p4, p0, Lole;->d:Loqf;

    iput-object p5, p0, Lole;->e:Lab0;

    iput-object p6, p0, Lole;->f:Lab0;

    return-void
.end method


# virtual methods
.method public final a(Lbmd;)V
    .locals 6

    iget-object v0, p0, Lole;->a:Lple;

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lple;->F()V

    iget-object v1, p0, Lole;->b:Ljava/lang/String;

    iget-object v2, p0, Lole;->c:Ljava/lang/String;

    iget-object v3, p0, Lole;->d:Loqf;

    iget-object v4, p0, Lole;->e:Lab0;

    iget-object v5, p0, Lole;->f:Lab0;

    invoke-virtual/range {v0 .. v5}, Lple;->G(Ljava/lang/String;Ljava/lang/String;Loqf;Lab0;Lab0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llqf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Llqf;->q()V

    iget-object p0, v0, Lple;->q:Lgag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object p1, p0, Lgag;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    invoke-virtual {p0, v0}, Lgag;->b(Llqf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
