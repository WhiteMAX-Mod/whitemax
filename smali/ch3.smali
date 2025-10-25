.class public final Lch3;
.super Lwg3;
.source "SourceFile"


# static fields
.field public static final a:Lch3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch3;->a:Lch3;

    return-void
.end method


# virtual methods
.method public final i(Lgh3;)V
    .locals 1

    sget-object v0, Lfa5;->a:Lfa5;

    invoke-interface {p1, v0}, Lgh3;->c(Lvv4;)V

    invoke-interface {p1}, Lgh3;->b()V

    return-void
.end method
