.class public final Lnk3;
.super Lhk3;
.source "SourceFile"


# static fields
.field public static final a:Lnk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk3;->a:Lnk3;

    return-void
.end method


# virtual methods
.method public final g(Lrk3;)V
    .locals 1

    sget-object v0, Lcd5;->a:Lcd5;

    invoke-interface {p1, v0}, Lrk3;->c(Lpy4;)V

    invoke-interface {p1}, Lrk3;->b()V

    return-void
.end method
