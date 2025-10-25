.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lt80;

.field public static final b:Lbr5;

.field public static final c:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80;->a:Lt80;

    const-string v0, "networkType"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lt80;->b:Lbr5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lt80;->c:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb6a;

    check-cast p2, Luha;

    check-cast p1, Lab0;

    iget-object v0, p1, Lab0;->a:La6a;

    sget-object v1, Lt80;->b:Lbr5;

    invoke-interface {p2, v1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lt80;->c:Lbr5;

    iget-object p1, p1, Lab0;->b:Lz5a;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
