.class public abstract Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lvwc;

.field public final a:Lkb6;

.field public final b:Lec7;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkb6;Ljava/util/List;Ltyd;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lzg8;->c(Z)V

    iput-object p1, p0, Ltbd;->a:Lkb6;

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Ltbd;->b:Lec7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltbd;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Ltyd;->a(Ltbd;)Lvwc;

    move-result-object p1

    iput-object p1, p0, Ltbd;->X:Lvwc;

    iget-wide v0, p3, Ltyd;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Ltyd;->a:J

    invoke-static/range {v0 .. v5}, Llig;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltbd;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lib4;
.end method

.method public abstract d()Lvwc;
.end method
