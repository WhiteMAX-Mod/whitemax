.class public final Ll5f;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final c:Lejb;

.field public final d:I

.field public final e:Lztc;

.field public final synthetic f:Lp9;


# direct methods
.method public constructor <init>(Lp9;Ldi0;Lejb;I)V
    .locals 0

    iput-object p1, p0, Ll5f;->f:Lp9;

    invoke-direct {p0, p2}, Ljl4;-><init>(Ldi0;)V

    iput-object p3, p0, Ll5f;->c:Lejb;

    iput p4, p0, Ll5f;->d:I

    check-cast p3, Lmj0;

    iget-object p1, p3, Lmj0;->a:Li27;

    iget-object p1, p1, Li27;->h:Lztc;

    iput-object p1, p0, Ll5f;->e:Lztc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ll5f;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll5f;->c:Lejb;

    iget-object v2, p0, Ll5f;->f:Lp9;

    iget-object p0, p0, Ljl4;->b:Ldi0;

    invoke-virtual {v2, v0, p0, v1}, Lp9;->c(ILdi0;Lejb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lk55;

    iget-object v0, p0, Ljl4;->b:Ldi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ldi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll5f;->e:Lztc;

    invoke-static {p2, v1}, Lb0b;->t(Lk55;Lztc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ldi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lk55;->d(Lk55;)V

    iget p1, p0, Ll5f;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Ll5f;->c:Lejb;

    iget-object p0, p0, Ll5f;->f:Lp9;

    invoke-virtual {p0, p1, v0, v1}, Lp9;->c(ILdi0;Lejb;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Ldi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
