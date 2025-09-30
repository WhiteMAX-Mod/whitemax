.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Ls70;

.field public static final b:Llk5;

.field public static final c:Llk5;

.field public static final d:Llk5;

.field public static final e:Llk5;

.field public static final f:Llk5;

.field public static final g:Llk5;

.field public static final h:Llk5;

.field public static final i:Llk5;

.field public static final j:Llk5;

.field public static final k:Llk5;

.field public static final l:Llk5;

.field public static final m:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls70;->a:Ls70;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->b:Llk5;

    const-string v0, "model"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->c:Llk5;

    const-string v0, "hardware"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->d:Llk5;

    const-string v0, "device"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->e:Llk5;

    const-string v0, "product"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->f:Llk5;

    const-string v0, "osBuild"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->g:Llk5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->h:Llk5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->i:Llk5;

    const-string v0, "locale"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->j:Llk5;

    const-string v0, "country"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->k:Llk5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->l:Llk5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Ls70;->m:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkd;

    check-cast p2, Lu4a;

    check-cast p1, Ln80;

    iget-object p0, p1, Ln80;->a:Ljava/lang/Integer;

    sget-object v0, Ls70;->b:Llk5;

    invoke-interface {p2, v0, p0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->c:Llk5;

    iget-object v0, p1, Ln80;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->d:Llk5;

    iget-object v0, p1, Ln80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->e:Llk5;

    iget-object v0, p1, Ln80;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->f:Llk5;

    iget-object v0, p1, Ln80;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->g:Llk5;

    iget-object v0, p1, Ln80;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->h:Llk5;

    iget-object v0, p1, Ln80;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->i:Llk5;

    iget-object v0, p1, Ln80;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->j:Llk5;

    iget-object v0, p1, Ln80;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->k:Llk5;

    iget-object v0, p1, Ln80;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->l:Llk5;

    iget-object v0, p1, Ln80;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Ls70;->m:Llk5;

    iget-object p1, p1, Ln80;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method
