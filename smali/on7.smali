.class public final Lon7;
.super Lmn7;
.source "SourceFile"

# interfaces
.implements Lrn7;


# instance fields
.field public final a:Lbo7;

.field public final b:Lq04;


# direct methods
.method public constructor <init>(Lbo7;Lq04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon7;->a:Lbo7;

    iput-object p2, p0, Lon7;->b:Lq04;

    iget-object p0, p1, Lbo7;->d:Lcn7;

    sget-object p1, Lcn7;->a:Lcn7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lmu0;->b(Lq04;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lzn7;Lbn7;)V
    .locals 1

    iget-object p1, p0, Lon7;->a:Lbo7;

    iget-object p2, p1, Lbo7;->d:Lcn7;

    sget-object v0, Lcn7;->a:Lcn7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lbo7;->f(Lvn7;)V

    iget-object p0, p0, Lon7;->b:Lq04;

    invoke-static {p0}, Lmu0;->b(Lq04;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lq04;
    .locals 0

    iget-object p0, p0, Lon7;->b:Lq04;

    return-object p0
.end method
