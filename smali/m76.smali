.class public final Lm76;
.super Le2f;
.source "SourceFile"

# interfaces
.implements Lnn6;


# instance fields
.field public final a:La1;


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm76;->a:La1;

    return-void
.end method


# virtual methods
.method public final d()Li66;
    .locals 2

    new-instance v0, Lk76;

    iget-object v1, p0, Lm76;->a:La1;

    invoke-direct {v0, v1}, Lk76;-><init>(La1;)V

    return-object v0
.end method

.method public final l(Lv2f;)V
    .locals 1

    new-instance v0, Ll76;

    invoke-direct {v0, p1}, Ll76;-><init>(Lv2f;)V

    iget-object p1, p0, Lm76;->a:La1;

    invoke-virtual {p1, v0}, Li66;->c(Lq76;)V

    return-void
.end method
