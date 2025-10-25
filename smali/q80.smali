.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lq80;

.field public static final b:Lbr5;

.field public static final c:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq80;->a:Lq80;

    const-string v0, "clientType"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lq80;->b:Lbr5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lq80;->c:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv83;

    check-cast p2, Luha;

    check-cast p1, Ly90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu83;->a:Lu83;

    sget-object v1, Lq80;->b:Lbr5;

    invoke-interface {p2, v1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lq80;->c:Lbr5;

    iget-object p1, p1, Ly90;->a:Lj90;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
