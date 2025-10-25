.class public final synthetic Loa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa8;->a:Ljava/lang/String;

    iput-object p2, p0, Loa8;->b:Ljava/lang/String;

    iput-object p3, p0, Loa8;->c:Ljava/lang/String;

    iput-object p4, p0, Loa8;->o:Ljava/lang/String;

    iput p5, p0, Loa8;->X:I

    iput p6, p0, Loa8;->Y:I

    iput p7, p0, Loa8;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzf4;

    const-string v0, ":twofa/auth/password/check"

    iput-object v0, p1, Lzf4;->a:Ljava/lang/String;

    const-string v0, "track_id"

    iget-object v1, p0, Loa8;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzf4;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Loa8;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "email"

    iget-object v1, p0, Loa8;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v1, p0, Loa8;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mn_l"

    iget v1, p0, Loa8;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mx_l"

    iget v1, p0, Loa8;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h_mx_l"

    iget v1, p0, Loa8;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
