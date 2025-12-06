.class public final Ltr8;
.super Lor8;
.source "SourceFile"

# interfaces
.implements Loyd;


# static fields
.field public static final a:Ltr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr8;->a:Ltr8;

    return-void
.end method


# virtual methods
.method public final f(Lbs8;)V
    .locals 1

    sget-object v0, Lcd5;->a:Lcd5;

    invoke-interface {p1, v0}, Lbs8;->c(Lpy4;)V

    invoke-interface {p1}, Lbs8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
