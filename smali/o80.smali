.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lo80;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;

.field public static final g:Lbr5;

.field public static final h:Lbr5;

.field public static final i:Lbr5;

.field public static final j:Lbr5;

.field public static final k:Lbr5;

.field public static final l:Lbr5;

.field public static final m:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo80;->a:Lo80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->b:Lbr5;

    const-string v0, "model"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->c:Lbr5;

    const-string v0, "hardware"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->d:Lbr5;

    const-string v0, "device"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->e:Lbr5;

    const-string v0, "product"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->f:Lbr5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->g:Lbr5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->h:Lbr5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->i:Lbr5;

    const-string v0, "locale"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->j:Lbr5;

    const-string v0, "country"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->k:Lbr5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->l:Lbr5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lo80;->m:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsd;

    check-cast p2, Luha;

    check-cast p1, Lj90;

    iget-object v0, p1, Lj90;->a:Ljava/lang/Integer;

    sget-object v1, Lo80;->b:Lbr5;

    invoke-interface {p2, v1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->c:Lbr5;

    iget-object v1, p1, Lj90;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->d:Lbr5;

    iget-object v1, p1, Lj90;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->e:Lbr5;

    iget-object v1, p1, Lj90;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->f:Lbr5;

    iget-object v1, p1, Lj90;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->g:Lbr5;

    iget-object v1, p1, Lj90;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->h:Lbr5;

    iget-object v1, p1, Lj90;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->i:Lbr5;

    iget-object v1, p1, Lj90;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->j:Lbr5;

    iget-object v1, p1, Lj90;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->k:Lbr5;

    iget-object v1, p1, Lj90;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->l:Lbr5;

    iget-object v1, p1, Lj90;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lo80;->m:Lbr5;

    iget-object p1, p1, Lj90;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
