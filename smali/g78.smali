.class public final Lg78;
.super Lm76;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg78;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm76;-><init>(Lp6f;)V

    iput-object p2, p0, Lg78;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg78;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lg78;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg78;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lm76;->e:Lp6f;

    invoke-virtual {p0, p1}, Lp6f;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILk6f;Z)Lk6f;
    .locals 1

    iget-object v0, p0, Lm76;->e:Lp6f;

    invoke-virtual {v0, p1, p2, p3}, Lp6f;->f(ILk6f;Z)Lk6f;

    iget-object p1, p2, Lk6f;->b:Ljava/lang/Object;

    iget-object p0, p0, Lg78;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lg78;->h:Ljava/lang/Object;

    iput-object p0, p2, Lk6f;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm76;->e:Lp6f;

    invoke-virtual {v0, p1}, Lp6f;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lg78;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lg78;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILn6f;J)Ln6f;
    .locals 1

    iget-object v0, p0, Lm76;->e:Lp6f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp6f;->m(ILn6f;J)Ln6f;

    iget-object p1, p2, Ln6f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg78;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln6f;->q:Ljava/lang/Object;

    iput-object p0, p2, Ln6f;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
