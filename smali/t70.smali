.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Lt70;

.field public static final b:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt70;->a:Lt70;

    const-string v0, "logRequest"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lt70;->b:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgl0;

    check-cast p2, Lu4a;

    check-cast p1, Lv80;

    iget-object p0, p1, Lv80;->a:Ljava/util/ArrayList;

    sget-object p1, Lt70;->b:Llk5;

    invoke-interface {p2, p1, p0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method
