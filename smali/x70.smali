.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Lx70;

.field public static final b:Llk5;

.field public static final c:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx70;->a:Lx70;

    const-string v0, "networkType"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lx70;->b:Llk5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lx70;->c:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltt9;

    check-cast p2, Lu4a;

    check-cast p1, Lfa0;

    iget-object p0, p1, Lfa0;->a:Lst9;

    sget-object v0, Lx70;->b:Llk5;

    invoke-interface {p2, v0, p0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lx70;->c:Llk5;

    iget-object p1, p1, Lfa0;->b:Lrt9;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method
