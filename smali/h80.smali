.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lh80;

.field public static final b:Lwu5;

.field public static final c:Lwu5;

.field public static final d:Lwu5;

.field public static final e:Lwu5;

.field public static final f:Lwu5;

.field public static final g:Lwu5;

.field public static final h:Lwu5;

.field public static final i:Lwu5;

.field public static final j:Lwu5;

.field public static final k:Lwu5;

.field public static final l:Lwu5;

.field public static final m:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh80;->a:Lh80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->b:Lwu5;

    const-string v0, "model"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->c:Lwu5;

    const-string v0, "hardware"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->d:Lwu5;

    const-string v0, "device"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->e:Lwu5;

    const-string v0, "product"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->f:Lwu5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->g:Lwu5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->h:Lwu5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->i:Lwu5;

    const-string v0, "locale"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->j:Lwu5;

    const-string v0, "country"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->k:Lwu5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->l:Lwu5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lh80;->m:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnd;

    check-cast p2, Lqqa;

    check-cast p1, Lc90;

    iget-object v0, p1, Lc90;->a:Ljava/lang/Integer;

    sget-object v1, Lh80;->b:Lwu5;

    invoke-interface {p2, v1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->c:Lwu5;

    iget-object v1, p1, Lc90;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->d:Lwu5;

    iget-object v1, p1, Lc90;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->e:Lwu5;

    iget-object v1, p1, Lc90;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->f:Lwu5;

    iget-object v1, p1, Lc90;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->g:Lwu5;

    iget-object v1, p1, Lc90;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->h:Lwu5;

    iget-object v1, p1, Lc90;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->i:Lwu5;

    iget-object v1, p1, Lc90;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->j:Lwu5;

    iget-object v1, p1, Lc90;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->k:Lwu5;

    iget-object v1, p1, Lc90;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->l:Lwu5;

    iget-object v1, p1, Lc90;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lh80;->m:Lwu5;

    iget-object p1, p1, Lc90;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
