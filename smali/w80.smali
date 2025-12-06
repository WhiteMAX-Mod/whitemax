.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lw80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw80;->a:Lw80;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
