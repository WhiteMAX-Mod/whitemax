.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    iget-object p0, p0, Lbq3;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    const/4 v0, 0x0

    iget-object v1, p0, Li3;->g:Lfl7;

    const-string v2, "invite-long"

    invoke-virtual {v1, v2, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lx0d;->J:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpad;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lba7;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void
.end method
